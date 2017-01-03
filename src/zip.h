/*
  miniz4cpp
  --------------------------------------------------------
  Copyright (C) 2016, by Gu.Qiwei (gqwmail@gmail.com)

  THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND,
  EXPRESS OR IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF
  MERCHANTABILITY, FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT.
  IN NO EVENT SHALL THE AUTHORS BE LIABLE FOR ANY CLAIM, DAMAGES OR
  OTHER LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE,
  ARISING FROM, OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR
  OTHER DEALINGS IN THE SOFTWARE.
*/

#pragma once
#ifndef	ZIP_H
#define ZIP_H


#include <cinttypes>
#include <memory>
#include <string>

struct zip_t;
class ZipImpl;

namespace miniz4cpp {

class Zip {
  public:
    /**
     * Create or open a zip file, it's not really open until use it,
     * ie. call AddFile or UnZip functions.
     * @param zip_file_name The zip archive file name.
     * @param compression_level Compression levels: 0-9 are the standard zlib-style levels.
     * @param append Is append file or buffer to an existed file.
     */
    Zip(const std::string& zip_file_name, uint8_t compression_level = 6, bool append = false);
    ~Zip() {}
    
    /**
     *	Add a file to this zip archive.
     * @param file_name The file name which you want added to this zip archive.
     * @return Is added success.
     */
    bool AddFile(const std::string& file_name);
    
    /**
     *	Add a file to this zip archive.
     * @param file_name_in_zip The file name in this zip archive.
     * @param file_name The file name which you want added to this zip archive.
     * @return Is added success.
     */
    bool AddFile(const std::string& file_name_in_zip, const std::string& file_name);

    /**
     *	Add buffer to this zip archive
     * @param buffer_name_in_zip The buffer name in this zip archive, the buffer
     *                           will stored as a file, this is the file name.
     * @param buffer The buffer which want to be stored.
     * @param is_end_buffer Is the last buffer, if TRUE, the buffer entry will be closed.
     * @return Is added success.
     */
    bool AddBuffer(const std::string& buffer_name_in_zip, std::istream& buffer, bool is_end_buffer = true);
    
    /**
     *	Close this zip archive, it stand for all files you want compress is over.
     */
    void Close();
    
    /**
     *	Reopen this zip archive, when you want add a file or buffer agin but the
     *  zip archive already closed, you need call this function.
     */
    void Reopen();
    
    /**
     *	Unzip this zip archive
     * @param unzip_dir the directory you want it uncompress to
     */
    bool UnZip(const std::string& unzip_dir);
    
  private:
    class Impl;
    std::shared_ptr<Impl> impl_;  //  PIMPL Idiom
};
}

#endif
